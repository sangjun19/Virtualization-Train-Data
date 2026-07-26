.LBB0_42:
# %bb.43:
	movl	$0, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -148(%rbp)
.LBB0_44:
	movl	-148(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %ecx
	movl	-2772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-148(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -148(%rbp)
.LBB0_47:
	movl	-148(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2784(%rbp)
	movl	-2784(%rbp), %ecx
	movl	-2780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-160(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2788(%rbp)
	movq	-160(%rbp), %rax
	movl	-148(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %ecx
	movl	-2788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
