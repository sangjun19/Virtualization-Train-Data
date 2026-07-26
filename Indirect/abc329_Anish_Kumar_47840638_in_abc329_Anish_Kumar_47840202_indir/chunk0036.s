.Ltmp22:
.LBB0_39:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
# %bb.40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
	movl	$0, -156(%rbp)
.LBB0_42:
	movl	-156(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-152(%rbp), %rsi
	movslq	-156(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -140(%rbp)
.LBB0_45:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	$0, -144(%rbp)
	movl	$0, -160(%rbp)
.LBB0_47:
	movl	-160(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3056(%rbp)
