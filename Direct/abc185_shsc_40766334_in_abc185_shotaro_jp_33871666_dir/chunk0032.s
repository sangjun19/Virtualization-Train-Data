	movl	-9812(%rbp), %ecx
	movl	-9808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-56(%rbp), %eax
	movslq	-8100(%rbp), %rcx
	addl	-8096(%rbp,%rcx,4), %eax
	movslq	-8100(%rbp), %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -9816(%rbp)
	movl	-8108(%rbp), %eax
	movl	%eax, -9820(%rbp)
	movl	-9820(%rbp), %ecx
	movl	-9816(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-8108(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_48:
	movl	-56(%rbp), %eax
	movl	-8100(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	movslq	-8100(%rbp), %rcx
	addl	-8096(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -9824(%rbp)
	movl	-9824(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -56(%rbp)
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
.LBB0_50:
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	-56(%rbp), %eax
	movl	-60(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addl	-8096(%rbp,%rcx,4), %eax
	movl	-60(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -9828(%rbp)
	movl	-8108(%rbp), %eax
	movl	%eax, -9832(%rbp)
