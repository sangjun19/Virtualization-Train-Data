.Ltmp16:
.LBB0_32:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2376(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-2376(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2376(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_56
