	movq	$0, -2400368(%rbp)
	movq	$0, -2400360(%rbp)
	movq	$0, -2400352(%rbp)
	movq	$0, -2400344(%rbp)
	movq	$0, -2400336(%rbp)
	movq	$0, -2400328(%rbp)
	movq	$0, -2400320(%rbp)
	movq	$0, -2400312(%rbp)
	movq	$0, -2400304(%rbp)
	movq	$0, -2400296(%rbp)
	movq	$0, -2400288(%rbp)
	movq	$0, -2400280(%rbp)
	movq	$0, -2400272(%rbp)
	movq	$0, -2400264(%rbp)
	movq	$0, -2400256(%rbp)
	movq	$0, -2400248(%rbp)
	movq	$0, -2400240(%rbp)
	movq	$0, -2400232(%rbp)
	movq	$0, -2400224(%rbp)
	movq	$0, -2400216(%rbp)
	movq	$0, -2400208(%rbp)
	movq	$0, -2400200(%rbp)
	movq	$0, -2400192(%rbp)
	movq	$0, -2400184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -800148(%rbp)
	movl	$0, -4400180(%rbp)
.LBB0_35:
	movl	-4400180(%rbp), %eax
	movl	%eax, -4401764(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -4401768(%rbp)
	movl	-4401768(%rbp), %ecx
	movl	-4401764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	-800144(%rbp), %rsi
	movslq	-4400180(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -800148(%rbp)
	movl	-4400180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4400180(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	-140(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4400184(%rbp)
.LBB0_38:
	movl	-4400184(%rbp), %eax
	movl	%eax, -4401772(%rbp)
	movl	-4401772(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_49
