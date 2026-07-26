	movl	-8084(%rbp), %eax
	movl	%eax, -10076(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -10080(%rbp)
	movl	-10080(%rbp), %ecx
	movl	-10076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -8088(%rbp)
.LBB0_46:
	movl	-8088(%rbp), %eax
	movl	%eax, -10084(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -10088(%rbp)
	movl	-10088(%rbp), %ecx
	movl	-10084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-8084(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movl	%eax, -10092(%rbp)
	movslq	-8088(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -10096(%rbp)
	movl	-10096(%rbp), %ecx
	movl	-10092(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-8088(%rbp), %rax
	movl	$0, -4080(%rbp,%rax,4)
	movl	-8092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8092(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-8088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8088(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-8092(%rbp), %eax
	movl	%eax, -10100(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -10104(%rbp)
	movl	-10104(%rbp), %ecx
	movl	-10100(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
