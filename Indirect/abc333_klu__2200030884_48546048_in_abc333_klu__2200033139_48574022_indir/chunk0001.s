	.file	"abc333_klu__2200030884_48546048_in_abc333_klu__2200033139_48574022_indir.c"
	.text
	.globl	pentagon_distance
	.p2align	4
	.type	pentagon_distance,@function
pentagon_distance:
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
	movl	$0, -20(%rbp)
.LBB0_1:
	cmpl	$5, -20(%rbp)
	jge	.LBB0_7
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-20(%rbp), %rax
	movsbl	-7(%rbp,%rax), %eax
	movsbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_4:
	movslq	-20(%rbp), %rax
	movsbl	-7(%rbp,%rax), %eax
	movsbl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB0_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_7:
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	$5, %ecx
	subl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_9
# %bb.8:
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_10
.LBB0_9:
	movl	$5, %eax
	subl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
