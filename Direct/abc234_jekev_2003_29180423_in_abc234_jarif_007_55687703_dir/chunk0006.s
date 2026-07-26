.Ltmp1:
.LBB1_10:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB1_35
