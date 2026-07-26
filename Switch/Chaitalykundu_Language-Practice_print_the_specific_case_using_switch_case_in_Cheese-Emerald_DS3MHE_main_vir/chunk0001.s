	.file	"Chaitalykundu_Language-Practice_print_the_specific_case_using_switch_case_in_Cheese-Emerald_DS3MHE_main_vir.c"
	.text
	.globl	handle_stereo_toggle
	.p2align	4
	.type	handle_stereo_toggle,@function
handle_stereo_toggle:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$1, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB0_2
# %bb.1:
	jmp	.LBB0_9
.LBB0_2:
	leaq	.L.str(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB0_4
# %bb.3:
	movl	$0, -20(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	$1, -20(%rbp)
.LBB0_5:
	leaq	.L.str.1(%rip), %rdi
	leaq	-12(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -24(%rbp)
	cmpl	$1, -24(%rbp)
	jne	.LBB0_7
# %bb.6:
	movq	-8(%rbp), %rax
	movzbl	51(%rax), %eax
	movl	-12(%rbp), %ecx
	movzbl	%cl, %ecx
	shll	$7, %ecx
	orl	%ecx, %eax
	movb	%al, %cl
	movq	-8(%rbp), %rax
	movb	%cl, 51(%rax)
	jmp	.LBB0_8
.LBB0_7:
	jmp	.LBB0_9
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	handle_stereo_toggle, .Lfunc_end0-handle_stereo_toggle
	.cfi_endproc
	.globl	handle_s3m_channels
	.p2align	4
	.type	handle_s3m_channels,@function
handle_s3m_channels:
