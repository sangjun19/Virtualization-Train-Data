	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -152(%rbp)
.LBB0_50:
	cmpl	$3, -152(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3050(%rbp)
	movb	-3050(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-152(%rbp), %eax
	movl	%eax, %ecx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	movl	-152(%rbp), %eax
	movl	%eax, %ecx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movl	-152(%rbp), %eax
	movl	%eax, %ecx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -156(%rbp)
.LBB0_53:
	movl	-156(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %ecx
	movl	-3056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-104(%rbp), %rsi
	movslq	-156(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
