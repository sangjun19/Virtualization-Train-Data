	.file	"abc159_konkon_1123_11140995_in_abc159_konkon_1123_11140987_dir.c"
	.text
	.globl	RS2
	.p2align	4
	.type	RS2,@function
RS2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_2
	jmp	.LBB0_3
.LBB0_2:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB0_4:
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_8
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	subl	-28(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	movl	$0, -24(%rbp)
.LBB0_7:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_4
.LBB0_8:
