.Ltmp10:
.LBB0_24:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1104(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_64
