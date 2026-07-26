.Ltmp8:
.LBB0_18:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-40864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -43016(%rbp)
	movq	-43016(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
