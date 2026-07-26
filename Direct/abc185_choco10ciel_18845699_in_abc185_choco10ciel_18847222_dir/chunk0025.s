# %bb.48:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -9412(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -9416(%rbp)
	movl	-9416(%rbp), %ecx
	movl	-9412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-48(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %ecx
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-8080(%rbp,%rax,4), %ecx
	movl	-8084(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8084(%rbp)
	movslq	-48(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-8080(%rbp,%rcx,4), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_53
.LBB0_51:
	jmp	.LBB0_60
.LBB0_52:
.LBB0_53:
	movl	-48(%rbp), %eax
	movl	%eax, -9420(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -9424(%rbp)
	movl	-9424(%rbp), %ecx
	movl	-9420(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -9428(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -9432(%rbp)
	movl	-9432(%rbp), %ecx
	movl	-9428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
