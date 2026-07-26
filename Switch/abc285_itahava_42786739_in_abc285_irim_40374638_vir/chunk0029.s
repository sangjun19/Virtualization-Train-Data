.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-672(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_36:
	movl	-52(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB0_38:
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-48(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -700(%rbp)
	movq	-48(%rbp), %rax
	movl	-60(%rbp), %ecx
	addl	-52(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
