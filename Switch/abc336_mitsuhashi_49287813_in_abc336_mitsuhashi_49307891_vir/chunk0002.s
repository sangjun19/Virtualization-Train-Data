# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -33(%rbp)
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	-32(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %dl
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movb	-33(%rbp), %dl
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	-32(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Base5, .Lfunc_end0-Base5
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
