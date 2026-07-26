	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	$1, -928(%rbp)
.LBB0_52:
	movl	-932(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -932(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-928(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-924(%rbp), %ecx
	movslq	-920(%rbp), %rax
	movl	%ecx, -912(%rbp,%rax,4)
	movl	-920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -920(%rbp)
.LBB0_55:
	movl	-924(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -924(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	movl	$1, -936(%rbp)
.LBB0_57:
	movl	-936(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-920(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %ecx
	movl	-3000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-936(%rbp), %rax
	movl	-912(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -940(%rbp)
.LBB0_59:
	movl	-940(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-936(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-912(%rbp,%rax,4), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_61
