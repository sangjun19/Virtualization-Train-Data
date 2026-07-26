	.file	"abc333_dinesh_00_48547393_in_abc333_dinesh_00_48577587_indir.c"
	.text
	.globl	distance
	.p2align	4
	.type	distance,@function
distance:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movb	%dil, %cl
	movb	%cl, -1(%rbp)
	movb	%al, -2(%rbp)
	movb	$65, -7(%rbp)
	movb	$66, -6(%rbp)
	movb	$67, -5(%rbp)
	movb	$68, -4(%rbp)
	movb	$69, -3(%rbp)
	movsbl	-2(%rbp), %eax
	subl	$65, %eax
	cltq
	movsbl	-7(%rbp,%rax), %eax
	movsbl	-1(%rbp), %ecx
	subl	$65, %ecx
	movslq	%ecx, %rcx
	movsbl	-7(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	movsbl	-1(%rbp), %eax
	subl	$65, %eax
	cltq
	movsbl	-7(%rbp,%rax), %eax
	movsbl	-2(%rbp), %ecx
	subl	$65, %ecx
	movslq	%ecx, %rcx
	movsbl	-7(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -16(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_2
# %bb.1:
	movl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB0_3:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
