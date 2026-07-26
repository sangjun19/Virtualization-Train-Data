.Ltmp16:
.LBB0_32:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14424(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14424(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14592(%rbp)
	movq	-14592(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_46
