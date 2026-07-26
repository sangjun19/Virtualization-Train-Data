.Ltmp13:
.LBB0_25:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1601672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1601672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601816(%rbp)
	movq	-1601816(%rbp), %rax
	movq	%rax, -1601688(%rbp)
	jmp	.LBB0_53
