	.file	"abc229_mrrida_27555499_in_abc229_mridul55k_27800589_indir.c"
	.text
	.globl	ft_firstGrid
	.p2align	4
	.type	ft_firstGrid,@function
ft_firstGrid:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -24(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -20(%rbp)
	movq	-8(%rbp), %rax
	movb	1(%rax), %al
	movb	%al, -19(%rbp)
	movq	-16(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -18(%rbp)
	movq	-16(%rbp), %rax
	movb	1(%rax), %al
	movb	%al, -17(%rbp)
	movsbl	-20(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_5
# %bb.1:
	movsbl	-19(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_3
# %bb.2:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_4
.LBB0_3:
	jmp	.LBB0_6
.LBB0_4:
	jmp	.LBB0_27
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movsbl	-19(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_11
# %bb.7:
	movsbl	-17(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_9
# %bb.8:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_10
.LBB0_9:
	jmp	.LBB0_12
.LBB0_10:
	jmp	.LBB0_26
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movsbl	-17(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_17
