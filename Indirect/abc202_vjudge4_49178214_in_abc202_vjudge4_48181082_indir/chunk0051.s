.Ltmp29:
.LBB0_46:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -103088(%rbp)
	movq	-103088(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB0_50
