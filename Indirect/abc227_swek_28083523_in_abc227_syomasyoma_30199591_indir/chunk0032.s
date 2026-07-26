.LBB0_34:
# %bb.35:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -164(%rbp)
.LBB0_36:
	movl	-164(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-164(%rbp), %rax
	leaq	-160(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_39
# %bb.38:
	jmp	.LBB0_41
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	leaq	-69(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	$0, -168(%rbp)
.LBB0_42:
	movl	-168(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3040(%rbp)
