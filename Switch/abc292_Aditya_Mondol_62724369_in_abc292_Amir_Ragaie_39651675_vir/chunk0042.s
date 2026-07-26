	jmp	.LBB0_69
.LBB0_69:
	movl	-812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_59
	jmp	.LBB0_70
.LBB0_70:
	movl	-812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_60
	jmp	.LBB0_64
.LBB0_53:
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$112, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$121, (%rax,%rcx)
	jmp	.LBB0_58
.LBB0_55:
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$121, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
.LBB0_57:
.LBB0_58:
	jmp	.LBB0_65
.LBB0_59:
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
	jmp	.LBB0_65
.LBB0_60:
