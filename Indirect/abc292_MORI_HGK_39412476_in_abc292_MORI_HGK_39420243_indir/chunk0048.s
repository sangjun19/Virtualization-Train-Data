.Ltmp32:
.LBB0_48:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1968(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4016(%rbp,%rax,8), %rax
	movq	%rax, -4304(%rbp)
	movq	-4304(%rbp), %rax
	movq	%rax, -4032(%rbp)
	jmp	.LBB0_68
