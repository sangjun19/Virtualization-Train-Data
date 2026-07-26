.Ltmp20:
.LBB0_38:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13200(%rbp,%rax,8), %rax
	movq	%rax, -13392(%rbp)
	movq	-13392(%rbp), %rax
	movq	%rax, -13216(%rbp)
	jmp	.LBB0_56
