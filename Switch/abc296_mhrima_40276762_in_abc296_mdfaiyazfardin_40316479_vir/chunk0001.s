	.file	"abc296_mhrima_40276762_in_abc296_mdfaiyazfardin_40316479_vir.c"
	.text
	.globl	reponse
	.p2align	4
	.type	reponse,@function
reponse:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	$0, -20(%rbp)
	movq	-16(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%eax, -24(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_4
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_6
.LBB0_4:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -8(%rbp)
.LBB0_6:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	reponse, .Lfunc_end0-reponse
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
