.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200124(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -4800144(%rbp)
	movl	$1, -4800148(%rbp)
.LBB0_54:
	cmpl	$200000, -4800148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4804433(%rbp)
	movb	-4804433(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-4800148(%rbp), %eax
	movq	$0, -4800144(%rbp,%rax,8)
	movl	-4800148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4800148(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -4800152(%rbp)
.LBB0_57:
	movl	-4800152(%rbp), %eax
	movl	%eax, -4804440(%rbp)
	movl	-3200124(%rbp), %eax
	movl	%eax, -4804444(%rbp)
	movl	-4804444(%rbp), %ecx
	movl	-4804440(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-3200136(%rbp), %rsi
	movslq	-4800152(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3200136(%rbp), %rax
	movslq	-4800152(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	$1, %eax
	cltq
	movq	-4800144(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -4800144(%rbp,%rax,8)
	movl	-4800152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4800152(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movq	$0, -4800160(%rbp)
	movl	$0, -4800152(%rbp)
.LBB0_60:
