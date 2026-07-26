.Ltmp15:
.LBB1_27:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601744(%rbp)
	movq	-1601744(%rbp), %rax
	movq	%rax, -1601608(%rbp)
	jmp	.LBB1_63
