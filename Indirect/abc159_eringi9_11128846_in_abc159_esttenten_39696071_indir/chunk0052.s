.Ltmp30:
.LBB0_47:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1600752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602800(%rbp,%rax,8), %rax
	movq	%rax, -1603072(%rbp)
	movq	-1603072(%rbp), %rax
	movq	%rax, -1602816(%rbp)
	jmp	.LBB0_60
