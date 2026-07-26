.Ltmp16:
.LBB0_31:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14616(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14616(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14784(%rbp)
	movq	-14784(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_42
