	.file	"abc186_AnKoKUn_19163132_in_abc186_AnKoKUn_19115006_dir.c"
	.text
	.globl	seven_search
	.p2align	4
	.type	seven_search,@function
seven_search:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$1, -17(%rbp)
.LBB0_1:
	cmpl	$0, -8(%rbp)
	jle	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	cltd
	idivl	-4(%rbp)
	cmpl	$7, %edx
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movb	$0, -17(%rbp)
.LBB0_4:
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpl	$1, %eax
	jne	.LBB0_7
# %bb.6:
	movq	-16(%rbp), %rax
	movb	$1, (%rax)
.LBB0_7:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	seven_search, .Lfunc_end0-seven_search
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
