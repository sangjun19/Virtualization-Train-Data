	jmp	.LBB0_63
.LBB0_40:
	movl	-68(%rbp), %eax
	movl	%eax, -10928(%rbp)
	movslq	-48(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -10932(%rbp)
	movl	-10932(%rbp), %ecx
	movl	-10928(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -10936(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -10940(%rbp)
	movl	-10940(%rbp), %ecx
	movl	-10936(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-48(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	addl	-8084(%rbp), %eax
	movl	%eax, -8084(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -10944(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -10948(%rbp)
	movl	-10948(%rbp), %ecx
	movl	-10944(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -8084(%rbp)
.LBB0_44:
	movslq	-48(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_48
.LBB0_46:
	jmp	.LBB0_62
.LBB0_47:
.LBB0_48:
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10952(%rbp)
	movl	-10952(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_53
