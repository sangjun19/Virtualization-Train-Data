.Ltmp16:
.LBB0_35:
	movq	-1600952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1603008(%rbp,%rax,8), %rax
	movq	%rax, -1603176(%rbp)
	movq	-1603176(%rbp), %rax
	movq	%rax, -1603024(%rbp)
	jmp	.LBB0_58
