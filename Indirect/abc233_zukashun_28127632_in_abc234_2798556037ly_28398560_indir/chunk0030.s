.Ltmp12:
.LBB0_25:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movl	(%rax), %eax
	movq	-100768(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-100768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100768(%rbp)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -102952(%rbp)
	movq	-102952(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB0_47
