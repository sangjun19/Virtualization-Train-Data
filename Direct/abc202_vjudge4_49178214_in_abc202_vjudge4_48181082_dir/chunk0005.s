.Ltmp1:
.LBB0_10:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103560(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-103560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103600(%rbp)
	movq	-103600(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
