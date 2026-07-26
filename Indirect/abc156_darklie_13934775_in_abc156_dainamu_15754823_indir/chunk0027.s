.Ltmp8:
.LBB0_18:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3520(%rbp,%rax,8), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3536(%rbp)
	jmp	.LBB0_72
