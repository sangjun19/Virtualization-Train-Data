	movl	-8092(%rbp), %eax
	movl	%eax, -10996(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -11000(%rbp)
	movl	-11000(%rbp), %ecx
	movl	-10996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -8096(%rbp)
	movl	$0, -8108(%rbp)
.LBB0_47:
	movl	-8108(%rbp), %eax
	movl	%eax, -11004(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -11008(%rbp)
	movl	-11008(%rbp), %ecx
	movl	-11004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-8092(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movl	%eax, -11012(%rbp)
	movslq	-8108(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -11016(%rbp)
	movl	-11016(%rbp), %ecx
	movl	-11012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-8108(%rbp), %rax
	movl	$0, -4080(%rbp,%rax,4)
	movl	$1, -8096(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-8108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8108(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-8096(%rbp), %eax
	movl	%eax, -11020(%rbp)
	movl	-11020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	movl	-8092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8092(%rbp)
	jmp	.LBB0_45
.LBB0_54:
