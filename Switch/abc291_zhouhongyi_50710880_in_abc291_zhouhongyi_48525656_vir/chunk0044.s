.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
	movl	$108, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -164(%rbp)
	movslq	-164(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
.LBB0_49:
	movq	-160(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movq	-160(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-160(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	movq	-176(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_53
# %bb.52:
	movl	-148(%rbp), %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_55
.LBB0_53:
.LBB0_54:
	jmp	.LBB0_49
.LBB0_55:
	movl	-152(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
