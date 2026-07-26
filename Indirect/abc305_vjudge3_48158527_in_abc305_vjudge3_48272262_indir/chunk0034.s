.LBB0_43:
	movl	-72(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_49
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_49
.LBB0_45:
	movl	-64(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_49
.LBB0_47:
	movl	-56(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_49
.LBB0_48:
.LBB0_49:
	movl	-96(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	addl	$-17, %eax
	movl	%eax, %ecx
	movq	%rcx, -3000(%rbp)
	subl	$6, %eax
	ja	.LBB0_57
# %bb.61:
	movq	-3000(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_50:
	movl	-80(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_58
.LBB0_51:
	movl	-76(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_58
.LBB0_52:
	movl	-72(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_58
.LBB0_53:
	movl	-68(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_58
.LBB0_54:
	movl	-64(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_58
.LBB0_55:
