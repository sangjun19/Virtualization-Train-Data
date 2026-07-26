.Ltmp24:
.LBB0_45:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -103072(%rbp)
	movq	-103072(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_55
