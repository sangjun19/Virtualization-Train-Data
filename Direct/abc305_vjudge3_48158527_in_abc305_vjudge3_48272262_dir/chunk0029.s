.LBB0_42:
	movl	-72(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_48
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_48
.LBB0_44:
	movl	-64(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movl	-60(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movl	-56(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_48
.LBB0_47:
.LBB0_48:
	movl	-96(%rbp), %eax
	movl	%eax, -2084(%rbp)
	movl	-2084(%rbp), %eax
	addl	$-17, %eax
	movl	%eax, %ecx
	movq	%rcx, -2080(%rbp)
	subl	$6, %eax
	ja	.LBB0_56
# %bb.60:
	movq	-2080(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_49:
	movl	-80(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_57
.LBB0_50:
	movl	-76(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_57
.LBB0_51:
	movl	-72(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_57
.LBB0_52:
	movl	-68(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_57
.LBB0_53:
	movl	-64(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_57
.LBB0_54:
