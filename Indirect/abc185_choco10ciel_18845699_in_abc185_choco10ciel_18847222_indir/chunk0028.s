# %bb.49:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -10956(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -10960(%rbp)
	movl	-10960(%rbp), %ecx
	movl	-10956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_61
.LBB0_53:
.LBB0_54:
	movl	-48(%rbp), %eax
	movl	%eax, -10964(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -10968(%rbp)
	movl	-10968(%rbp), %ecx
	movl	-10964(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -10972(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -10976(%rbp)
	movl	-10976(%rbp), %ecx
	movl	-10972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
