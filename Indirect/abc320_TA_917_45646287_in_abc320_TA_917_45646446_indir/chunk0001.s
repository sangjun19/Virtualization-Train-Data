	.file	"abc320_TA_917_45646287_in_abc320_TA_917_45646446_indir.c"
	.text
	.globl	is_palindrome
	.p2align	4
	.type	is_palindrome,@function
is_palindrome:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%eax, -20(%rbp)
	movl	$0, -36(%rbp)
.LBB0_1:
	movl	-36(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	subl	-36(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_4
# %bb.3:
	movb	$0, -1(%rbp)
	jmp	.LBB0_6
.LBB0_4:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movb	$1, -1(%rbp)
.LBB0_6:
	movb	-1(%rbp), %al
	andb	$1, %al
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	is_palindrome, .Lfunc_end0-is_palindrome
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
