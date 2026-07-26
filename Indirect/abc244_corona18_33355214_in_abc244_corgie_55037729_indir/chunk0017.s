.Ltmp9:
.LBB0_19:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3904(%rbp,%rax,8), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_39
