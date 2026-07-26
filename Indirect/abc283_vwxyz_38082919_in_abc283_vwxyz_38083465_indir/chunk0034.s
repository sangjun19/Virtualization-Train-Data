.Ltmp18:
.LBB0_35:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -703016(%rbp)
	movq	-703016(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
