	movq	-160(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-168(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movq	-184(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-148(%rbp), %edx
	movq	-192(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_53:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	$1, -148(%rbp)
.LBB0_55:
	movl	-148(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %ecx
	movl	-896(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-168(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-160(%rbp), %rax
	movq	-192(%rbp), %rcx
	movslq	-148(%rbp), %rsi
	movsbq	(%rcx,%rsi), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
