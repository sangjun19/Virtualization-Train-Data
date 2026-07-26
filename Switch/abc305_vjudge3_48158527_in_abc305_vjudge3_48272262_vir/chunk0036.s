	movl	-76(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_51
.LBB0_45:
	movl	-72(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_51
.LBB0_46:
	movl	-68(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_51
.LBB0_47:
	movl	-64(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_51
.LBB0_48:
	movl	-60(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_51
.LBB0_49:
	movl	-56(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_51
.LBB0_50:
.LBB0_51:
	movl	-96(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	addl	$-17, %eax
	movl	%eax, %ecx
	movq	%rcx, -808(%rbp)
	subl	$6, %eax
	ja	.LBB0_59
# %bb.79:
	movq	-808(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_52:
	movl	-80(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_60
.LBB0_53:
	movl	-76(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_60
.LBB0_54:
	movl	-72(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_60
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_60
.LBB0_56:
