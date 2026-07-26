	.file	"Chaitalykundu_Language-Practice_print_the_specific_case_using_switch_case_in_Cheese-Emerald_DS3MHE_main_dir.c"
	.text
	.globl	handle_s3m_channels
	.p2align	4
	.type	handle_s3m_channels,@function
handle_s3m_channels:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB0_2
# %bb.1:
	jmp	.LBB0_12
.LBB0_2:
	leaq	.L.str(%rip), %rdi
	callq	puts@PLT
	movq	$0, -16(%rbp)
.LBB0_3:
	cmpq	$32, -16(%rbp)
	jae	.LBB0_11
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rax
	movzbl	%al, %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	movl	$0, -28(%rbp)
	jmp	.LBB0_7
.LBB0_6:
	movl	$1, -28(%rbp)
.LBB0_7:
	leaq	.L.str.2(%rip), %rdi
	leaq	-20(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -32(%rbp)
	cmpl	$1, -32(%rbp)
	jne	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_3 Depth=1
	movl	-20(%rbp), %eax
	movb	%al, %dl
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	$64, %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
