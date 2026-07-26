.Ltmp22:
.LBB0_39:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
# %bb.40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_42:
	movl	-152(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %ecx
	movl	-3476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -152(%rbp)
.LBB0_45:
	movl	-152(%rbp), %eax
	movl	%eax, -3484(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3488(%rbp)
	movl	-3488(%rbp), %ecx
	movl	-3484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB0_47:
	movl	-156(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3496(%rbp)
	movl	-3496(%rbp), %ecx
	movl	-3492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
