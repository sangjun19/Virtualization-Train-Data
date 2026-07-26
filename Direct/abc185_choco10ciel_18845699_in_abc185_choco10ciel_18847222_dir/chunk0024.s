	jmp	.LBB0_62
.LBB0_39:
	movl	-68(%rbp), %eax
	movl	%eax, -9384(%rbp)
	movslq	-48(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -9388(%rbp)
	movl	-9388(%rbp), %ecx
	movl	-9384(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -9392(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -9396(%rbp)
	movl	-9396(%rbp), %ecx
	movl	-9392(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-48(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	addl	-8084(%rbp), %eax
	movl	%eax, -8084(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -9400(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -9404(%rbp)
	movl	-9404(%rbp), %ecx
	movl	-9400(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -8084(%rbp)
.LBB0_43:
	movslq	-48(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_47
.LBB0_45:
	jmp	.LBB0_61
.LBB0_46:
.LBB0_47:
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -9408(%rbp)
	movl	-9408(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_52
