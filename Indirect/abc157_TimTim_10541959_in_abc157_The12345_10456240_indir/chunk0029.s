# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-88(%rbp), %rax
	movl	$1, -80(%rbp,%rax,4)
.LBB0_43:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-80(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.46:
	movl	-80(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_51
.LBB0_49:
	jmp	.LBB0_100
.LBB0_50:
.LBB0_51:
	movl	-80(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.52:
	movl	-80(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
