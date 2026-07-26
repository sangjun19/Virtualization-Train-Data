.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_41:
	movl	-152(%rbp), %eax
	movl	%eax, -2460(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2464(%rbp)
	movl	-2464(%rbp), %ecx
	movl	-2460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-152(%rbp), %rax
	leaq	-608(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -152(%rbp)
.LBB0_44:
	movl	-152(%rbp), %eax
	movl	%eax, -2468(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-2472(%rbp), %ecx
	movl	-2468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB0_46:
	movl	-156(%rbp), %eax
	movl	%eax, -2476(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %ecx
	movl	-2476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-152(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -2484(%rbp)
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -2488(%rbp)
