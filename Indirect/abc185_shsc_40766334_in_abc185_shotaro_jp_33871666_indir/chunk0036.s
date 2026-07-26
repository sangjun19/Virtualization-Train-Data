	movl	-11004(%rbp), %ecx
	movl	-11000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-56(%rbp), %eax
	movslq	-8100(%rbp), %rcx
	addl	-8096(%rbp,%rcx,4), %eax
	movslq	-8100(%rbp), %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -11008(%rbp)
	movl	-8108(%rbp), %eax
	movl	%eax, -11012(%rbp)
	movl	-11012(%rbp), %ecx
	movl	-11008(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-8108(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_49:
	movl	-56(%rbp), %eax
	movl	-8100(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	movslq	-8100(%rbp), %rcx
	addl	-8096(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -11016(%rbp)
	movl	-11016(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -56(%rbp)
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
.LBB0_51:
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB0_46
.LBB0_52:
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
	movl	%eax, -11020(%rbp)
	movl	-8108(%rbp), %eax
	movl	%eax, -11024(%rbp)
