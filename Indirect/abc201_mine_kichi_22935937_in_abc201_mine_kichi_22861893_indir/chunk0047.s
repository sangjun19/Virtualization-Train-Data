.Ltmp24:
.LBB0_40:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_80
