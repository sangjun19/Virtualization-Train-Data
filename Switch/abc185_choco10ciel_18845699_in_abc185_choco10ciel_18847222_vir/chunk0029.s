.LBB0_41:
	jmp	.LBB0_65
.LBB0_42:
	movl	-68(%rbp), %eax
	movl	%eax, -8744(%rbp)
	movslq	-48(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -8748(%rbp)
	movl	-8748(%rbp), %ecx
	movl	-8744(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -8752(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -8756(%rbp)
	movl	-8756(%rbp), %ecx
	movl	-8752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-48(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	addl	-8084(%rbp), %eax
	movl	%eax, -8084(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -8760(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8764(%rbp)
	movl	-8764(%rbp), %ecx
	movl	-8760(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -8084(%rbp)
.LBB0_46:
	movslq	-48(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
	jmp	.LBB0_64
.LBB0_49:
.LBB0_50:
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8768(%rbp)
