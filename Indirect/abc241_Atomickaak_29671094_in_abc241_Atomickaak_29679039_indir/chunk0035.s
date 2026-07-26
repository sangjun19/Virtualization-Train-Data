	movl	-8084(%rbp), %eax
	movl	%eax, -10964(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -10968(%rbp)
	movl	-10968(%rbp), %ecx
	movl	-10964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -8088(%rbp)
.LBB0_47:
	movl	-8088(%rbp), %eax
	movl	%eax, -10972(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -10976(%rbp)
	movl	-10976(%rbp), %ecx
	movl	-10972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-8084(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movl	%eax, -10980(%rbp)
	movslq	-8088(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -10984(%rbp)
	movl	-10984(%rbp), %ecx
	movl	-10980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-8088(%rbp), %rax
	movl	$0, -4080(%rbp,%rax,4)
	movl	-8092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8092(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-8088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8088(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-8092(%rbp), %eax
	movl	%eax, -10988(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -10992(%rbp)
	movl	-10992(%rbp), %ecx
	movl	-10988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
