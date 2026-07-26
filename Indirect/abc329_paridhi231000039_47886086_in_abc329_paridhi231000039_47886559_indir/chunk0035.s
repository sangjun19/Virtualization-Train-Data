.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2816(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -148(%rbp)
	movl	$1, -152(%rbp)
.LBB0_41:
	movl	-152(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-144(%rbp), %rsi
	movslq	-152(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-144(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3028(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-144(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -148(%rbp)
.LBB0_44:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
.LBB0_46:
	movl	-160(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3040(%rbp)
